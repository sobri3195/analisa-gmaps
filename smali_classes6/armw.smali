.class public Larmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laqxb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqxb;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larmw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Larmw;->b:Laqxb;

    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p4, 0x1

    .line 15
    new-array v0, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const p2, 0x7f140211

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Larmw;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-array p2, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p3, p2, v1

    .line 32
    .line 33
    const p3, 0x7f141726

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Larmw;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Larmw;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Larmw;->d:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larmw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larmw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larmw;->b:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Larmw;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
