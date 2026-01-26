.class public abstract Lasht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lasht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lasht;->g()Laski;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laski;->h()Lasht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lasht;->g:Lasht;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Laski;
    .locals 2

    .line 1
    new-instance v0, Laski;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laski;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laski;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laski;->m(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laski;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laski;->n(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcjxp;->a:Lcjxp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laski;->j(Lcjxp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcjxp;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
