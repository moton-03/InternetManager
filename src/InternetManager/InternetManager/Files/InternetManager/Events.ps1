#region Images

#endregion

$ToolStripButton_URLGo.add_Click({param($sender, $e)

    $WebBrowser.Url = $ToolStripTextBox_URL.Text
    
})

$ToolStripButton_Home.add_Click({param($sender, $e)
    $ToolStripTextBox_URL.Text = "about:blank"
    $WebBrowser.Url = $ToolStripTextBox_URL.Text
})

$ToolStripButton_Reload.add_Click({param($sender, $e)
    $WebBrowser.Url = "about:blank"
    $WebBrowser.Url = $ToolStripTextBox_URL.Text
})

