.class public final synthetic Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcwj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 1
    iget v0, p0, Lcwj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcwj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v1, Lcxx;

    .line 15
    .line 16
    iget-object v0, v1, Lcxx;->a:Lcvi;

    .line 17
    .line 18
    iget-object v3, v1, Lcxx;->b:Lcux;

    .line 19
    .line 20
    iget-object v4, v0, Lcvi;->a:Lcvb;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcvb;->b()Lcvw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcvw;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcvi;->a:Lcvb;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcvb;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcxx;->m(Lcvb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v2}, Lcvi;->i(Lcux;ZI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcwj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Ldbo;

    .line 46
    .line 47
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-wide v2, Lezf;->a:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcrt;->f(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Ldbo;->c:Lcrt;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-wide v1, Lezf;->a:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcrt;->j(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
