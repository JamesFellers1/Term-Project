﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Term_Project.ServiceReference1 {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.CollectionDataContractAttribute(Name="ArrayOfInt", Namespace="http://tempuri.org/", ItemName="int")]
    [System.SerializableAttribute()]
    public class ArrayOfInt : System.Collections.Generic.List<int> {
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServiceReference1.SOAPApiSoap")]
    public interface SOAPApiSoap {
        
        // CODEGEN: Generating message contract since element name HelloWorldResult from namespace http://tempuri.org/ is not marked nillable
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/HelloWorld", ReplyAction="*")]
        Term_Project.ServiceReference1.HelloWorldResponse HelloWorld(Term_Project.ServiceReference1.HelloWorldRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/HelloWorld", ReplyAction="*")]
        System.Threading.Tasks.Task<Term_Project.ServiceReference1.HelloWorldResponse> HelloWorldAsync(Term_Project.ServiceReference1.HelloWorldRequest request);
        
        // CODEGEN: Generating message contract since element name listInt from namespace http://tempuri.org/ is not marked nillable
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Add", ReplyAction="*")]
        Term_Project.ServiceReference1.AddResponse Add(Term_Project.ServiceReference1.AddRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Add", ReplyAction="*")]
        System.Threading.Tasks.Task<Term_Project.ServiceReference1.AddResponse> AddAsync(Term_Project.ServiceReference1.AddRequest request);
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class HelloWorldRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="HelloWorld", Namespace="http://tempuri.org/", Order=0)]
        public Term_Project.ServiceReference1.HelloWorldRequestBody Body;
        
        public HelloWorldRequest() {
        }
        
        public HelloWorldRequest(Term_Project.ServiceReference1.HelloWorldRequestBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute()]
    public partial class HelloWorldRequestBody {
        
        public HelloWorldRequestBody() {
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class HelloWorldResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="HelloWorldResponse", Namespace="http://tempuri.org/", Order=0)]
        public Term_Project.ServiceReference1.HelloWorldResponseBody Body;
        
        public HelloWorldResponse() {
        }
        
        public HelloWorldResponse(Term_Project.ServiceReference1.HelloWorldResponseBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class HelloWorldResponseBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public string HelloWorldResult;
        
        public HelloWorldResponseBody() {
        }
        
        public HelloWorldResponseBody(string HelloWorldResult) {
            this.HelloWorldResult = HelloWorldResult;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class AddRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="Add", Namespace="http://tempuri.org/", Order=0)]
        public Term_Project.ServiceReference1.AddRequestBody Body;
        
        public AddRequest() {
        }
        
        public AddRequest(Term_Project.ServiceReference1.AddRequestBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class AddRequestBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public Term_Project.ServiceReference1.ArrayOfInt listInt;
        
        public AddRequestBody() {
        }
        
        public AddRequestBody(Term_Project.ServiceReference1.ArrayOfInt listInt) {
            this.listInt = listInt;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class AddResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="AddResponse", Namespace="http://tempuri.org/", Order=0)]
        public Term_Project.ServiceReference1.AddResponseBody Body;
        
        public AddResponse() {
        }
        
        public AddResponse(Term_Project.ServiceReference1.AddResponseBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class AddResponseBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(Order=0)]
        public int AddResult;
        
        public AddResponseBody() {
        }
        
        public AddResponseBody(int AddResult) {
            this.AddResult = AddResult;
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface SOAPApiSoapChannel : Term_Project.ServiceReference1.SOAPApiSoap, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class SOAPApiSoapClient : System.ServiceModel.ClientBase<Term_Project.ServiceReference1.SOAPApiSoap>, Term_Project.ServiceReference1.SOAPApiSoap {
        
        public SOAPApiSoapClient() {
        }
        
        public SOAPApiSoapClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public SOAPApiSoapClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public SOAPApiSoapClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public SOAPApiSoapClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        Term_Project.ServiceReference1.HelloWorldResponse Term_Project.ServiceReference1.SOAPApiSoap.HelloWorld(Term_Project.ServiceReference1.HelloWorldRequest request) {
            return base.Channel.HelloWorld(request);
        }
        
        public string HelloWorld() {
            Term_Project.ServiceReference1.HelloWorldRequest inValue = new Term_Project.ServiceReference1.HelloWorldRequest();
            inValue.Body = new Term_Project.ServiceReference1.HelloWorldRequestBody();
            Term_Project.ServiceReference1.HelloWorldResponse retVal = ((Term_Project.ServiceReference1.SOAPApiSoap)(this)).HelloWorld(inValue);
            return retVal.Body.HelloWorldResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<Term_Project.ServiceReference1.HelloWorldResponse> Term_Project.ServiceReference1.SOAPApiSoap.HelloWorldAsync(Term_Project.ServiceReference1.HelloWorldRequest request) {
            return base.Channel.HelloWorldAsync(request);
        }
        
        public System.Threading.Tasks.Task<Term_Project.ServiceReference1.HelloWorldResponse> HelloWorldAsync() {
            Term_Project.ServiceReference1.HelloWorldRequest inValue = new Term_Project.ServiceReference1.HelloWorldRequest();
            inValue.Body = new Term_Project.ServiceReference1.HelloWorldRequestBody();
            return ((Term_Project.ServiceReference1.SOAPApiSoap)(this)).HelloWorldAsync(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        Term_Project.ServiceReference1.AddResponse Term_Project.ServiceReference1.SOAPApiSoap.Add(Term_Project.ServiceReference1.AddRequest request) {
            return base.Channel.Add(request);
        }
        
        public int Add(Term_Project.ServiceReference1.ArrayOfInt listInt) {
            Term_Project.ServiceReference1.AddRequest inValue = new Term_Project.ServiceReference1.AddRequest();
            inValue.Body = new Term_Project.ServiceReference1.AddRequestBody();
            inValue.Body.listInt = listInt;
            Term_Project.ServiceReference1.AddResponse retVal = ((Term_Project.ServiceReference1.SOAPApiSoap)(this)).Add(inValue);
            return retVal.Body.AddResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<Term_Project.ServiceReference1.AddResponse> Term_Project.ServiceReference1.SOAPApiSoap.AddAsync(Term_Project.ServiceReference1.AddRequest request) {
            return base.Channel.AddAsync(request);
        }
        
        public System.Threading.Tasks.Task<Term_Project.ServiceReference1.AddResponse> AddAsync(Term_Project.ServiceReference1.ArrayOfInt listInt) {
            Term_Project.ServiceReference1.AddRequest inValue = new Term_Project.ServiceReference1.AddRequest();
            inValue.Body = new Term_Project.ServiceReference1.AddRequestBody();
            inValue.Body.listInt = listInt;
            return ((Term_Project.ServiceReference1.SOAPApiSoap)(this)).AddAsync(inValue);
        }
    }
}