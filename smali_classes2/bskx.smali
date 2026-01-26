.class public final synthetic Lbskx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgpo;


# instance fields
.field public final synthetic a:Lbskn;


# direct methods
.method public synthetic constructor <init>(Lbskn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbskx;->a:Lbskn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbxbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbskx;->a:Lbskn;

    .line 2
    .line 3
    invoke-static {p1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lbskn;->g:Lbxbk;

    .line 8
    .line 9
    iget-object p1, v0, Lbskn;->f:Lbskw;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbskn;->g:Lbxbk;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbskw;->b(Lbxbk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
