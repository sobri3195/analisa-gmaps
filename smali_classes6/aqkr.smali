.class public final Laqkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkt;


# instance fields
.field private final a:Lbduz;

.field private final b:Laqlg;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbdzm;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbduz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laqkr;->a:Lbduz;

    .line 13
    .line 14
    new-instance v0, Laqlg;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1, v3}, Laqlg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laqkr;->b:Laqlg;

    .line 22
    .line 23
    new-instance v0, Laqkq;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Laqkq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laqkr;->c:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laqkr;->d:Lbdzm;

    .line 36
    .line 37
    iput-object v1, p0, Laqkr;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Laqkr;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkr;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laqlg;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkr;->b:Laqlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lbdui;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqkr;->f()Lbduz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbduz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkr;->a:Lbduz;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkr;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
