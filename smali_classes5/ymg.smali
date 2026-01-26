.class public final Lymg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbirx;

.field public static final b:Lbirx;

.field public static final c:Lbipj;

.field public static final d:Lbipj;

.field public static final e:Lbipj;

.field public static final f:Lbipj;

.field public static final g:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbigs;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v1, Lbirw;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbirw;-><init>(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lymg;->a:Lbirx;

    .line 9
    .line 10
    sget-object v0, Lbigs;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    new-instance v1, Lbirw;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbirw;-><init>(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lymg;->b:Lbirx;

    .line 18
    .line 19
    invoke-static {}, Locm;->bc()Lbipj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Locm;->aY()Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lymg;->c:Lbipj;

    .line 32
    .line 33
    invoke-static {}, Locm;->aD()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lymg;->d:Lbipj;

    .line 38
    .line 39
    invoke-static {}, Locm;->ay()Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lymg;->e:Lbipj;

    .line 44
    .line 45
    invoke-static {}, Locm;->aq()Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lymg;->f:Lbipj;

    .line 50
    .line 51
    invoke-static {}, Locm;->ao()Lbipj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lymg;->g:Lbipj;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lbipj;)Lbily;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxuf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbigd;->dk:Lbigd;

    .line 9
    .line 10
    sget-object v1, Lbifz;->e:Lbijl;

    .line 11
    .line 12
    new-instance v2, Lbimd;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static b(Lbipj;Lyms;)Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lyms;->a:Lyms;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyms;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lymg;->g:Lbipj;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lymg;->f:Lbipj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lymg;->d:Lbipj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lymg;->e:Lbipj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lymg;->c:Lbipj;

    .line 36
    .line 37
    return-object p0
.end method
