.class public final Lamku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lby;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamku;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamku;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lamku;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lamng;->ai:Lbxmd;

    .line 9
    .line 10
    iget-object v0, p0, Lamku;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lndi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lndi;->bs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lamng;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamng;->aV()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v0, Lamng;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamng;->aU()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lamku;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lafag;

    .line 36
    .line 37
    invoke-virtual {v0}, Lafag;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lamku;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lamla;

    .line 45
    .line 46
    iget-object v1, v1, Lamla;->aw:Lamni;

    .line 47
    .line 48
    check-cast v0, Lndi;

    .line 49
    .line 50
    invoke-virtual {v0}, Lndi;->bs()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, Lamni;->e:Z

    .line 55
    .line 56
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
