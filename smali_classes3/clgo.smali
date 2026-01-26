.class public final synthetic Lclgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcatw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lclgo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lclgo;->b:I

    .line 2
    .line 3
    const-string v1, "FIREBASE_ML_SDK"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbfhp;

    .line 11
    .line 12
    const-string v2, "proto"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbfhp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lclgn;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Lclgn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lclgo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3, v1, v0, v2}, Lbfht;->a(Ljava/lang/String;Lbfhp;Lbfhs;)Lbiym;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lclgo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lbfhp;

    .line 34
    .line 35
    const-string v2, "json"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lbfhp;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lclgn;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, Lclgn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lclgo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0, v2}, Lbfht;->a(Ljava/lang/String;Lbfhp;Lbfhs;)Lbiym;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
