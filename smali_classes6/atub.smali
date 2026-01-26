.class public final synthetic Latub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmz;


# instance fields
.field public final synthetic a:Latuh;


# direct methods
.method public synthetic constructor <init>(Latuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latub;->a:Latuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Latme;Z)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lauqp;->W(Latmz;Ljava/lang/String;Latme;Lcfap;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Latme;Lcfap;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    move v0, p6

    .line 2
    move p6, p5

    .line 3
    move-object p5, p4

    .line 4
    move-object p4, p2

    .line 5
    move-object p2, p1

    .line 6
    iget-object p1, p0, Latub;->a:Latuh;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Latuh;->o:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Latuh;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Latuh;->o()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Latuh;->D()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Latuh;->E()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p6}, Latuh;->H(Ljava/lang/String;Lcfap;Latme;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
