.class public final Lbcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavip;


# instance fields
.field final synthetic a:Lbcnp;


# direct methods
.method public constructor <init>(Lbcnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcnn;->a:Lbcnp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavir;)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbcnp;->a:Lbxmd;

    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbcnp;->a:Lbxmd;

    .line 5
    .line 6
    iget-object p1, p0, Lbcnn;->a:Lbcnp;

    .line 7
    .line 8
    iget-object v0, p1, Lbcnp;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p1, p1, Lbcnp;->e:Lndi;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Failed to delete rating"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lbfhj;->r(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
