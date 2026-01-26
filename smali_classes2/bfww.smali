.class public Lbfww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field public c:Lbfxi;

.field protected d:Lbfyo;

.field public e:Ljava/lang/String;

.field public f:Lbfxm;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfyo;->a:Lbfyo;

    .line 5
    .line 6
    iput-object v0, p0, Lbfww;->d:Lbfyo;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbfww;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lbgbs;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbfww;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "null reference"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Lbfyt;
    .locals 8

    .line 1
    new-instance v0, Lbfyt;

    .line 2
    .line 3
    iget-object v1, p0, Lbfww;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbfww;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbfww;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbfww;->d:Lbfyo;

    .line 10
    .line 11
    iget v5, p0, Lbfww;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lbfww;->c:Lbfxi;

    .line 14
    .line 15
    iget-object v7, p0, Lbfww;->f:Lbfxm;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lbfyt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbfyo;ILbfxi;Lbfxm;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lbfyo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbfww;->d:Lbfyo;

    .line 4
    .line 5
    invoke-static {p1}, Lbfwx;->c(Lbfyo;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "null reference"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
