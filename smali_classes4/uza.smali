.class public final synthetic Luza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Luzg;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luzg;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luza;->a:Luzg;

    .line 5
    .line 6
    iput p2, p0, Luza;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luza;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luza;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Luza;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Luza;->a:Luzg;

    .line 4
    .line 5
    iget-object v0, p1, Luzg;->g:Lawyl;

    .line 6
    .line 7
    iget v1, p0, Luza;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Luza;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lawyl;->u(ILjava/lang/String;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvaa;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Model not found in manifest."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Luzg;->e(Ljava/lang/Throwable;)Lbwjm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget v1, p0, Luza;->e:I

    .line 36
    .line 37
    iget-object v2, p0, Luza;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v0, v2, v1, v3}, Luzg;->d(Lvaa;Ljava/lang/String;IZ)Lbwjm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
