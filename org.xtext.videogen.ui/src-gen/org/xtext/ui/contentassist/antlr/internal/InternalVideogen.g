/*
 * generated by Xtext
 */
grammar InternalVideogen;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.xtext.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.xtext.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.xtext.services.VideogenGrammarAccess;

}

@parser::members {
 
 	private VideogenGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(VideogenGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleVideoGenModel
entryRuleVideoGenModel 
:
{ before(grammarAccess.getVideoGenModelRule()); }
	 ruleVideoGenModel
{ after(grammarAccess.getVideoGenModelRule()); } 
	 EOF 
;

// Rule VideoGenModel
ruleVideoGenModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVideoGenModelAccess().getGroup()); }
(rule__VideoGenModel__Group__0)
{ after(grammarAccess.getVideoGenModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleVarianteVideo
entryRuleVarianteVideo 
:
{ before(grammarAccess.getVarianteVideoRule()); }
	 ruleVarianteVideo
{ after(grammarAccess.getVarianteVideoRule()); } 
	 EOF 
;

// Rule VarianteVideo
ruleVarianteVideo
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVarianteVideoAccess().getAlternatives()); }
(rule__VarianteVideo__Alternatives)
{ after(grammarAccess.getVarianteVideoAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleMandatoryVideoSeq
entryRuleMandatoryVideoSeq 
:
{ before(grammarAccess.getMandatoryVideoSeqRule()); }
	 ruleMandatoryVideoSeq
{ after(grammarAccess.getMandatoryVideoSeqRule()); } 
	 EOF 
;

// Rule MandatoryVideoSeq
ruleMandatoryVideoSeq
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getMandatoryVideoSeqAccess().getGroup()); }
(rule__MandatoryVideoSeq__Group__0)
{ after(grammarAccess.getMandatoryVideoSeqAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleOptionalVideoSeq
entryRuleOptionalVideoSeq 
:
{ before(grammarAccess.getOptionalVideoSeqRule()); }
	 ruleOptionalVideoSeq
{ after(grammarAccess.getOptionalVideoSeqRule()); } 
	 EOF 
;

// Rule OptionalVideoSeq
ruleOptionalVideoSeq
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getOptionalVideoSeqAccess().getGroup()); }
(rule__OptionalVideoSeq__Group__0)
{ after(grammarAccess.getOptionalVideoSeqAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleAlternativeVideoSeq
entryRuleAlternativeVideoSeq 
:
{ before(grammarAccess.getAlternativeVideoSeqRule()); }
	 ruleAlternativeVideoSeq
{ after(grammarAccess.getAlternativeVideoSeqRule()); } 
	 EOF 
;

// Rule AlternativeVideoSeq
ruleAlternativeVideoSeq
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getGroup()); }
(rule__AlternativeVideoSeq__Group__0)
{ after(grammarAccess.getAlternativeVideoSeqAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleVideo
entryRuleVideo 
:
{ before(grammarAccess.getVideoRule()); }
	 ruleVideo
{ after(grammarAccess.getVideoRule()); } 
	 EOF 
;

// Rule Video
ruleVideo
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVideoAccess().getGroup()); }
(rule__Video__Group__0)
{ after(grammarAccess.getVideoAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleVideoPropriete
entryRuleVideoPropriete 
:
{ before(grammarAccess.getVideoProprieteRule()); }
	 ruleVideoPropriete
{ after(grammarAccess.getVideoProprieteRule()); } 
	 EOF 
;

// Rule VideoPropriete
ruleVideoPropriete
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVideoProprieteAccess().getGroup()); }
(rule__VideoPropriete__Group__0)
{ after(grammarAccess.getVideoProprieteAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__VarianteVideo__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVarianteVideoAccess().getMandatoryVideoSeqParserRuleCall_0()); }
	ruleMandatoryVideoSeq
{ after(grammarAccess.getVarianteVideoAccess().getMandatoryVideoSeqParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getVarianteVideoAccess().getOptionalVideoSeqParserRuleCall_1()); }
	ruleOptionalVideoSeq
{ after(grammarAccess.getVarianteVideoAccess().getOptionalVideoSeqParserRuleCall_1()); }
)

    |(
{ before(grammarAccess.getVarianteVideoAccess().getAlternativeVideoSeqParserRuleCall_2()); }
	ruleAlternativeVideoSeq
{ after(grammarAccess.getVarianteVideoAccess().getAlternativeVideoSeqParserRuleCall_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__VideoGenModel__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenModel__Group__0__Impl
	rule__VideoGenModel__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenModel__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenModelAccess().getVideoGenKeyword_0()); }

	'VideoGen' 

{ after(grammarAccess.getVideoGenModelAccess().getVideoGenKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenModel__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenModel__Group__1__Impl
	rule__VideoGenModel__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenModel__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenModelAccess().getLEFT_BRACKETTerminalRuleCall_1()); }
	RULE_LEFT_BRACKET
{ after(grammarAccess.getVideoGenModelAccess().getLEFT_BRACKETTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenModel__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenModel__Group__2__Impl
	rule__VideoGenModel__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenModel__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenModelAccess().getVariante_videosAssignment_2()); }
(rule__VideoGenModel__Variante_videosAssignment_2)*
{ after(grammarAccess.getVideoGenModelAccess().getVariante_videosAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenModel__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenModel__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenModel__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenModelAccess().getRIGHT_BRACKETTerminalRuleCall_3()); }
	RULE_RIGHT_BRACKET
{ after(grammarAccess.getVideoGenModelAccess().getRIGHT_BRACKETTerminalRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__MandatoryVideoSeq__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__MandatoryVideoSeq__Group__0__Impl
	rule__MandatoryVideoSeq__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__MandatoryVideoSeq__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getMandatoryVideoSeqAccess().getMandatoryKeyword_0()); }

	'mandatory' 

{ after(grammarAccess.getMandatoryVideoSeqAccess().getMandatoryKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__MandatoryVideoSeq__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__MandatoryVideoSeq__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__MandatoryVideoSeq__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getMandatoryVideoSeqAccess().getVideoAssignment_1()); }
(rule__MandatoryVideoSeq__VideoAssignment_1)
{ after(grammarAccess.getMandatoryVideoSeqAccess().getVideoAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__OptionalVideoSeq__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__OptionalVideoSeq__Group__0__Impl
	rule__OptionalVideoSeq__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__OptionalVideoSeq__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getOptionalVideoSeqAccess().getOptionalKeyword_0()); }

	'optional' 

{ after(grammarAccess.getOptionalVideoSeqAccess().getOptionalKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__OptionalVideoSeq__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__OptionalVideoSeq__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__OptionalVideoSeq__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getOptionalVideoSeqAccess().getVideoAssignment_1()); }
(rule__OptionalVideoSeq__VideoAssignment_1)
{ after(grammarAccess.getOptionalVideoSeqAccess().getVideoAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__AlternativeVideoSeq__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__AlternativeVideoSeq__Group__0__Impl
	rule__AlternativeVideoSeq__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getAlternativeKeyword_0()); }

	'alternative' 

{ after(grammarAccess.getAlternativeVideoSeqAccess().getAlternativeKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__AlternativeVideoSeq__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__AlternativeVideoSeq__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getVideoAssignment_1()); }
(rule__AlternativeVideoSeq__VideoAssignment_1)
{ after(grammarAccess.getAlternativeVideoSeqAccess().getVideoAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Video__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Video__Group__0__Impl
	rule__Video__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Video__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getVideoKeyword_0()); }

	'video' 

{ after(grammarAccess.getVideoAccess().getVideoKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Video__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Video__Group__1__Impl
	rule__Video__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Video__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getVideoidAssignment_1()); }
(rule__Video__VideoidAssignment_1)?
{ after(grammarAccess.getVideoAccess().getVideoidAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Video__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Video__Group__2__Impl
	rule__Video__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Video__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getCheminAssignment_2()); }
(rule__Video__CheminAssignment_2)
{ after(grammarAccess.getVideoAccess().getCheminAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Video__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Video__Group__3__Impl
	rule__Video__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Video__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getLEFT_BRACKETTerminalRuleCall_3()); }
	RULE_LEFT_BRACKET
{ after(grammarAccess.getVideoAccess().getLEFT_BRACKETTerminalRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Video__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Video__Group__4__Impl
	rule__Video__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Video__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getProprieteAssignment_4()); }
(rule__Video__ProprieteAssignment_4)
{ after(grammarAccess.getVideoAccess().getProprieteAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Video__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Video__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Video__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getRIGHT_BRACKETTerminalRuleCall_5()); }
	RULE_RIGHT_BRACKET
{ after(grammarAccess.getVideoAccess().getRIGHT_BRACKETTerminalRuleCall_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__VideoPropriete__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group__0__Impl
	rule__VideoPropriete__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getGroup_0()); }
(rule__VideoPropriete__Group_0__0)?
{ after(grammarAccess.getVideoProprieteAccess().getGroup_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoPropriete__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group__1__Impl
	rule__VideoPropriete__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getGroup_1()); }
(rule__VideoPropriete__Group_1__0)?
{ after(grammarAccess.getVideoProprieteAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoPropriete__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getGroup_2()); }
(rule__VideoPropriete__Group_2__0)?
{ after(grammarAccess.getVideoProprieteAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__VideoPropriete__Group_0__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group_0__0__Impl
	rule__VideoPropriete__Group_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group_0__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getProbabiliteKeyword_0_0()); }

	'probabilite' 

{ after(grammarAccess.getVideoProprieteAccess().getProbabiliteKeyword_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoPropriete__Group_0__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group_0__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group_0__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getProbabiliteAssignment_0_1()); }
(rule__VideoPropriete__ProbabiliteAssignment_0_1)
{ after(grammarAccess.getVideoProprieteAccess().getProbabiliteAssignment_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__VideoPropriete__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group_1__0__Impl
	rule__VideoPropriete__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getDureeKeyword_1_0()); }

	'duree' 

{ after(grammarAccess.getVideoProprieteAccess().getDureeKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoPropriete__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getDureeAssignment_1_1()); }
(rule__VideoPropriete__DureeAssignment_1_1)
{ after(grammarAccess.getVideoProprieteAccess().getDureeAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__VideoPropriete__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group_2__0__Impl
	rule__VideoPropriete__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getDescriptionKeyword_2_0()); }

	'description' 

{ after(grammarAccess.getVideoProprieteAccess().getDescriptionKeyword_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoPropriete__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoPropriete__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getDescriptionAssignment_2_1()); }
(rule__VideoPropriete__DescriptionAssignment_2_1)
{ after(grammarAccess.getVideoProprieteAccess().getDescriptionAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}







rule__VideoGenModel__Variante_videosAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenModelAccess().getVariante_videosVarianteVideoParserRuleCall_2_0()); }
	ruleVarianteVideo{ after(grammarAccess.getVideoGenModelAccess().getVariante_videosVarianteVideoParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__MandatoryVideoSeq__VideoAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getMandatoryVideoSeqAccess().getVideoVideoParserRuleCall_1_0()); }
	ruleVideo{ after(grammarAccess.getMandatoryVideoSeqAccess().getVideoVideoParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__OptionalVideoSeq__VideoAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getOptionalVideoSeqAccess().getVideoVideoParserRuleCall_1_0()); }
	ruleVideo{ after(grammarAccess.getOptionalVideoSeqAccess().getVideoVideoParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__VideoAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getVideoVideoParserRuleCall_1_0()); }
	ruleVideo{ after(grammarAccess.getAlternativeVideoSeqAccess().getVideoVideoParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Video__VideoidAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getVideoidIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getVideoAccess().getVideoidIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Video__CheminAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getCheminSTRINGTerminalRuleCall_2_0()); }
	RULE_STRING{ after(grammarAccess.getVideoAccess().getCheminSTRINGTerminalRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Video__ProprieteAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoAccess().getProprieteVideoProprieteParserRuleCall_4_0()); }
	ruleVideoPropriete{ after(grammarAccess.getVideoAccess().getProprieteVideoProprieteParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__ProbabiliteAssignment_0_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getProbabiliteINTTerminalRuleCall_0_1_0()); }
	RULE_INT{ after(grammarAccess.getVideoProprieteAccess().getProbabiliteINTTerminalRuleCall_0_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__DureeAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getDureeINTTerminalRuleCall_1_1_0()); }
	RULE_INT{ after(grammarAccess.getVideoProprieteAccess().getDureeINTTerminalRuleCall_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoPropriete__DescriptionAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoProprieteAccess().getDescriptionSTRINGTerminalRuleCall_2_1_0()); }
	RULE_STRING{ after(grammarAccess.getVideoProprieteAccess().getDescriptionSTRINGTerminalRuleCall_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_LEFT_BRACKET : '{';

RULE_RIGHT_BRACKET : '}';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;

