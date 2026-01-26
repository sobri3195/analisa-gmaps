.class public final Lasg;
.super Lauk;
.source "PG"


# instance fields
.field public final a:Last;

.field private final b:Lavt;


# direct methods
.method public constructor <init>(Latc;Last;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lauk;-><init>(Latc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasg;->a:Last;

    .line 5
    .line 6
    invoke-interface {p2}, Last;->b()Lavt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasg;->b:Lavt;

    .line 11
    .line 12
    sget p1, Lasr;->a:I

    .line 13
    .line 14
    sget-object p1, Last;->d:Latu;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, p1, v0}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Last;->f:Latu;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lasg;->b:Lavt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lavt;->d()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    invoke-super {p0}, Lauk;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
