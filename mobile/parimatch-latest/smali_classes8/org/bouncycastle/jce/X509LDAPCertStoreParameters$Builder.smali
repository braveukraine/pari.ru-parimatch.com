.class public Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ldap://localhost:389"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "userCertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->c:Ljava/lang/String;

    const-string p1, "cACertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->d:Ljava/lang/String;

    const-string p1, "crossCertificatePair"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->e:Ljava/lang/String;

    const-string p1, "certificateRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->f:Ljava/lang/String;

    const-string p1, "deltaRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->g:Ljava/lang/String;

    const-string p1, "authorityRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->h:Ljava/lang/String;

    const-string p1, "attributeCertificateAttribute"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->i:Ljava/lang/String;

    const-string p1, "aACertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->j:Ljava/lang/String;

    const-string p1, "attributeDescriptorCertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->k:Ljava/lang/String;

    const-string p1, "attributeCertificateRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->l:Ljava/lang/String;

    const-string p1, "attributeAuthorityRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->m:Ljava/lang/String;

    const-string p1, "cn"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->n:Ljava/lang/String;

    const-string p2, "cn ou o"

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->o:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->p:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->q:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->r:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->s:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->t:Ljava/lang/String;

    const-string p2, "cn o ou"

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->u:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->v:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->w:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->x:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->y:Ljava/lang/String;

    const-string p2, "o ou"

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->z:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->A:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->B:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->C:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->D:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->E:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->F:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->G:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->H:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->I:Ljava/lang/String;

    const-string p1, "uid serialNumber cn"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;-><init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Necessary parameters not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAACertificateAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setAACertificateSubjectAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->F:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeAuthorityRevocationListAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeAuthorityRevocationListIssuerAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->I:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeCertificateAttributeAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeCertificateAttributeSubjectAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->E:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeCertificateRevocationListAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeCertificateRevocationListIssuerAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->H:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeDescriptorCertificateAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributeDescriptorCertificateSubjectAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->G:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthorityRevocationListAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthorityRevocationListIssuerAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->D:Ljava/lang/String;

    return-object p0
.end method

.method public setCACertificateAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setCACertificateSubjectAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->z:Ljava/lang/String;

    return-object p0
.end method

.method public setCertificateRevocationListAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setCertificateRevocationListIssuerAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->B:Ljava/lang/String;

    return-object p0
.end method

.method public setCrossCertificateAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setCrossCertificateSubjectAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->A:Ljava/lang/String;

    return-object p0
.end method

.method public setDeltaRevocationListAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setDeltaRevocationListIssuerAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->C:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapAACertificateAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapAttributeAuthorityRevocationListAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapAttributeCertificateAttributeAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapAttributeCertificateRevocationListAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapAttributeDescriptorCertificateAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapAuthorityRevocationListAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapCACertificateAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapCertificateRevocationListAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapCrossCertificateAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapDeltaRevocationListAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setLdapUserCertificateAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setSearchForSerialNumberIn(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->J:Ljava/lang/String;

    return-object p0
.end method

.method public setUserCertificateAttribute(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setUserCertificateSubjectAttributeName(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->y:Ljava/lang/String;

    return-object p0
.end method
