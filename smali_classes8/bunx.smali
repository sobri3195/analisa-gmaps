.class public final synthetic Lbunx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztb;


# instance fields
.field public final synthetic a:Lbunz;

.field public final synthetic b:Lbuml;

.field public final synthetic c:Lbwkc;


# direct methods
.method public synthetic constructor <init>(Lbunz;Lbuml;Lbwkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbunx;->a:Lbunz;

    .line 5
    .line 6
    iput-object p2, p0, Lbunx;->b:Lbuml;

    .line 7
    .line 8
    iput-object p3, p0, Lbunx;->c:Lbwkc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbull;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lbunx;->b:Lbuml;

    .line 2
    .line 3
    iget-object v1, p1, Lbuml;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v7, p2

    .line 10
    check-cast v7, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbunr;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lbunr;->b:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v6, p2

    .line 20
    iget-object p2, p0, Lbunx;->a:Lbunz;

    .line 21
    .line 22
    iget-object v5, p1, Lbuml;->h:Lbujs;

    .line 23
    .line 24
    iget-object v8, p0, Lbunx;->c:Lbwkc;

    .line 25
    .line 26
    iget-object v2, p2, Lbunz;->c:Lbugb;

    .line 27
    .line 28
    iget-object v3, p2, Lbunz;->h:Lbulk;

    .line 29
    .line 30
    iget-object v4, p2, Lbunz;->i:Lclaf;

    .line 31
    .line 32
    iget-object v0, p2, Lbunz;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v0 .. v10}, Lbunr;->i(Landroid/content/Context;Ljava/lang/String;Lbugb;Lbulk;Lclaf;Lbujs;Ljava/lang/String;Landroid/os/CancellationSignal;Lbwkc;ZZ)Lbunu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lbunu;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-object p1
.end method
