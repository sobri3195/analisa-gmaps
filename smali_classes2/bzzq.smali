.class public final Lbzzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadd;

.field public static final b:Lcadd;

.field public static final c:Lcadd;

.field public static final d:Lcadd;

.field private static final e:Lcald;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcadw;->c(Ljava/lang/String;)Lcald;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbzzq;->e:Lcald;

    .line 8
    .line 9
    new-instance v1, Lbzyk;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lbzyk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcadd;

    .line 16
    .line 17
    const-class v4, Lbzyu;

    .line 18
    .line 19
    const-class v5, Lcado;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lbzzq;->a:Lcadd;

    .line 25
    .line 26
    new-instance v1, Lbzyl;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbzyl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcadd;

    .line 32
    .line 33
    const-class v4, Lcado;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lbzzq;->b:Lcadd;

    .line 39
    .line 40
    new-instance v1, Lbzym;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lbzym;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcadd;

    .line 46
    .line 47
    const-class v4, Lbzyr;

    .line 48
    .line 49
    const-class v5, Lcadn;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lbzzq;->c:Lcadd;

    .line 55
    .line 56
    new-instance v1, Lbzyn;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbzyn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcadd;

    .line 62
    .line 63
    const-class v3, Lcadn;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lbzzq;->d:Lcadd;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lcahb;)Lbzyt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcahb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbzyt;->b:Lbzyt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljik;->w(Lcahb;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object p0, Lbzyt;->a:Lbzyt;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lbzyt;)Lcahb;
    .locals 2

    .line 1
    sget-object v0, Lbzyt;->a:Lbzyt;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcahb;->b:Lcahb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbzyt;->b:Lbzyt;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcahb;->d:Lcahb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lbzyt;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
