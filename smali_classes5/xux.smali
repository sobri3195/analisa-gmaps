.class public final Lxux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lxuy;

.field public c:Lxuz;


# direct methods
.method public constructor <init>(Lxva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxva;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxux;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxux;->c:Lxuz;

    .line 15
    .line 16
    return-void
.end method
