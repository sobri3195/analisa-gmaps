.class public final Lbzzr;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lcadw;->c(Ljava/lang/String;)Lcald;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbzzr;->e:Lcald;

    .line 8
    .line 9
    new-instance v1, Lbzyk;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbzyk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcadd;

    .line 17
    .line 18
    const-class v4, Lbzyy;

    .line 19
    .line 20
    const-class v5, Lcado;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lbzzr;->a:Lcadd;

    .line 26
    .line 27
    new-instance v1, Lbzyl;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbzyl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcadd;

    .line 33
    .line 34
    const-class v4, Lcado;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbzzr;->b:Lcadd;

    .line 40
    .line 41
    new-instance v1, Lbzym;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lbzym;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcadd;

    .line 47
    .line 48
    const-class v4, Lbzyv;

    .line 49
    .line 50
    const-class v5, Lcadn;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lbzzr;->c:Lcadd;

    .line 56
    .line 57
    new-instance v1, Lbzyn;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lbzyn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcadd;

    .line 63
    .line 64
    const-class v3, Lcadn;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lbzzr;->d:Lcadd;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcahb;)Lbzyx;
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
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljik;->w(Lcahb;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lbzyx;->c:Lbzyx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lbzyx;->b:Lbzyx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lbzyx;->a:Lbzyx;

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Lbzyx;)Lcahb;
    .locals 2

    .line 1
    sget-object v0, Lbzyx;->a:Lbzyx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lbzyx;->b:Lbzyx;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcahb;->e:Lcahb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lbzyx;->c:Lbzyx;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcahb;->d:Lcahb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lbzyx;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
