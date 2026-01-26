.class public final synthetic Lwmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecd;


# instance fields
.field public final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwmq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwmq;->a:Lndi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lwmq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lwmq;->a:Lndi;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, Lndi;->aM:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, v3, Lndi;->aM:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v3, Lvtd;

    .line 19
    .line 20
    iget-object v0, v3, Lvtd;->by:Lvum;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lvum;->a()Lvul;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lwmq;->a:Lndi;

    .line 33
    .line 34
    iget-boolean v3, v0, Lndi;->aM:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast v0, Lwmt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwmt;->bu()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method
