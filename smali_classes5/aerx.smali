.class final Laerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerm;


# instance fields
.field final synthetic a:Laerz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laerz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laerx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laerx;->a:Laerz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lculm;)V
    .locals 4

    .line 1
    iget v0, p0, Laerx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laerx;->a:Laerz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Laerz;->c:Lbiac;

    .line 8
    .line 9
    invoke-static {v0}, Laepp;->g(Lbiac;)Lculm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Laepp;->f(Lbiac;)Lculm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2, v0, p1}, Laerz;->l(ILculm;Lculm;Lculm;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v1, Laerz;->e:Laepp;

    .line 23
    .line 24
    iget-object v0, v0, Laepp;->b:Lculm;

    .line 25
    .line 26
    invoke-static {v0}, Laepp;->e(Lculm;)Lculm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v1, Laerz;->e:Laepp;

    .line 31
    .line 32
    iget-object v2, v2, Laepp;->b:Lculm;

    .line 33
    .line 34
    invoke-static {v2}, Laepp;->d(Lculm;)Lculm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v3, v0, v2, p1}, Laerz;->l(ILculm;Lculm;Lculm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
