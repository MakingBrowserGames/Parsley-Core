package org.spicefactory.parsley.command {

import org.spicefactory.parsley.command.config.CommandObserverConfig;
import org.spicefactory.parsley.command.config.MapCommandSequence;
import org.spicefactory.parsley.command.config.MapSingleCommand;
import org.spicefactory.parsley.core.bootstrap.ConfigurationProcessor;
import org.spicefactory.parsley.flex.FlexConfig;

/**
 * @author Jens Halm
 */
public class MapCommandMxmlTagTest extends MapCommandTestBase {
	
	
	public override function get commandSequenceConfig () : ConfigurationProcessor {
		return FlexConfig.forClass(MapCommandSequence);
	}
	
	public override function get singleCommandConfig () : ConfigurationProcessor {
		return FlexConfig.forClass(MapSingleCommand);
	}
	
	public override function get observerConfig () : ConfigurationProcessor {
		return FlexConfig.forClass(CommandObserverConfig);
	}
		
	
}
}
