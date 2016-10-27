package req XOTcl 2.1
package provide XOTcl::compat 0.1

::nx::VariableSlot public forward value=assign %self value=set

::xotcl::Attribute instproc valuechangedcmd script {
    set :trace set
    my proc "on=[current proc]" {obj prop value} $script
}

package provide XOTcl::compat 0.1
