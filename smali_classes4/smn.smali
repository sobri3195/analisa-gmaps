.class public final Lsmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsde;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;

.field private final e:Ljava/lang/Integer;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqat;Lsde;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsmn;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lsmn;->b:Lsde;

    .line 13
    .line 14
    iget-object v0, p3, Lsde;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p3, Lsde;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    move-object v0, p1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lsmn;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p3, Lsde;->d:Lbyil;

    .line 40
    .line 41
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsmn;->d:Lbdzm;

    .line 46
    .line 47
    const p1, 0x7f0805c7

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsmn;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {p2}, Lqat;->ae()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lsmn;->f:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmn;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmn;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsmn;->f:Z

    .line 2
    .line 3
    return v0
.end method
