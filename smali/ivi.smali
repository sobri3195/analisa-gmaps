.class public final synthetic Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liju;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lijt;)Lijv;
    .locals 4

    .line 1
    new-instance v0, Like;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Livi;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Lijt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lijt;->c:Lijs;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, p1, v3, v3}, Lfqr;->i(Landroid/content/Context;Ljava/lang/String;Lijs;ZZ)Lijt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Like;->a(Lijt;)Lijv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
