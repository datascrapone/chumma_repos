using System;
using System.Text;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization;
using Newtonsoft.Json;

namespace Org.OpenAPITools.Model {

  /// <summary>
  /// 
  /// </summary>
  [DataContract]
  public class GenerateShoppingListRequest {
    /// <summary>
    /// The username.
    /// </summary>
    /// <value>The username.</value>
    [DataMember(Name="username", EmitDefaultValue=false)]
    [JsonProperty(PropertyName = "username")]
    public string Username { get; set; }

    /// <summary>
    /// The start date in the format yyyy-mm-dd.
    /// </summary>
    /// <value>The start date in the format yyyy-mm-dd.</value>
    [DataMember(Name="start-date", EmitDefaultValue=false)]
    [JsonProperty(PropertyName = "start-date")]
    public string StartDate { get; set; }

    /// <summary>
    /// The end date in the format yyyy-mm-dd.
    /// </summary>
    /// <value>The end date in the format yyyy-mm-dd.</value>
    [DataMember(Name="end-date", EmitDefaultValue=false)]
    [JsonProperty(PropertyName = "end-date")]
    public string EndDate { get; set; }

    /// <summary>
    /// The private hash for the username.
    /// </summary>
    /// <value>The private hash for the username.</value>
    [DataMember(Name="hash", EmitDefaultValue=false)]
    [JsonProperty(PropertyName = "hash")]
    public string Hash { get; set; }


    /// <summary>
    /// Get the string presentation of the object
    /// </summary>
    /// <returns>String presentation of the object</returns>
    public override string ToString()  {
      var sb = new StringBuilder();
      sb.Append("class GenerateShoppingListRequest {\n");
      sb.Append("  Username: ").Append(Username).Append("\n");
      sb.Append("  StartDate: ").Append(StartDate).Append("\n");
      sb.Append("  EndDate: ").Append(EndDate).Append("\n");
      sb.Append("  Hash: ").Append(Hash).Append("\n");
      sb.Append("}\n");
      return sb.ToString();
    }

    /// <summary>
    /// Get the JSON string presentation of the object
    /// </summary>
    /// <returns>JSON string presentation of the object</returns>
    public string ToJson() {
      return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
    }

}
}
