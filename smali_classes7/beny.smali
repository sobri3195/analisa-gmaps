.class final Lbeny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field final synthetic a:Lbenz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbenz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeny;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbeny;->a:Lbenz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lbeny;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lbeny;->a:Lbenz;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p2, Lbenz;->a:Lbenx;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p1, Lbenx;->a:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p2, Lbenz;->a:Lbenx;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Llh;

    .line 27
    .line 28
    invoke-direct {p1}, Llj;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p1, Lbenx;->c:Llj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object p1, p0, Lbeny;->a:Lbenz;

    .line 36
    .line 37
    iget-object p1, p1, Lbenz;->a:Lbenx;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_4
    iget-object p1, p1, Lbenx;->d:Lmm;

    .line 44
    .line 45
    return-object p1
.end method
