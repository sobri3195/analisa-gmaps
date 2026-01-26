.class public final Lavou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpw;


# instance fields
.field public final synthetic a:Lavov;


# direct methods
.method public constructor <init>(Lavov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavou;->a:Lavov;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavou;->a:Lavov;

    .line 2
    .line 3
    iget-object v1, v0, Lavov;->c:Laxrt;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Laxrt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lawea;

    .line 11
    .line 12
    iget-object v3, v2, Lawea;->c:Lavoy;

    .line 13
    .line 14
    invoke-interface {v3}, Lavoy;->a()Lavpe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lawea;->d:Lavpe;

    .line 19
    .line 20
    iget-object v3, v2, Lawea;->d:Lavpe;

    .line 21
    .line 22
    invoke-interface {v3}, Lavpe;->f()Lcbyo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcbyo;->b:Lcbyo;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, v2, Lawea;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput v3, v2, Lawea;->a:I

    .line 36
    .line 37
    :goto_0
    iget-object v2, v2, Lawea;->b:Lbihh;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lavov;->aQ()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
