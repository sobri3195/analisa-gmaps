.class public final Lbbsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpu;


# instance fields
.field final synthetic a:Lctde;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(ILbbsk;ZLctde;)V
    .locals 3

    .line 1
    iput-object p4, p0, Lbbsi;->a:Lctde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lbbsi;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p4, p2, Lbbsk;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v1, 0x7f1200d2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lbbsi;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lbbsk;->a:Landroid/content/res/Resources;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    new-array v1, p4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const v0, 0x7f1200d1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lbbsi;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p4, v2

    .line 60
    :cond_1
    :goto_0
    iput-boolean p4, p0, Lbbsi;->e:Z

    .line 61
    .line 62
    sget-object p1, Lcnza;->bM:Lbyil;

    .line 63
    .line 64
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbbsi;->f:Lbdzm;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsi;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbsi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbsi;->a:Lctde;

    .line 8
    .line 9
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbsi;->e:Z

    .line 2
    .line 3
    return v0
.end method
