/**
 */
package org.xtext.videogen;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Variante Video</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link org.xtext.videogen.VarianteVideo#getVideo <em>Video</em>}</li>
 * </ul>
 *
 * @see org.xtext.videogen.VideogenPackage#getVarianteVideo()
 * @model
 * @generated
 */
public interface VarianteVideo extends EObject
{
  /**
   * Returns the value of the '<em><b>Video</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Video</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Video</em>' containment reference.
   * @see #setVideo(Video)
   * @see org.xtext.videogen.VideogenPackage#getVarianteVideo_Video()
   * @model containment="true"
   * @generated
   */
  Video getVideo();

  /**
   * Sets the value of the '{@link org.xtext.videogen.VarianteVideo#getVideo <em>Video</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Video</em>' containment reference.
   * @see #getVideo()
   * @generated
   */
  void setVideo(Video value);

} // VarianteVideo