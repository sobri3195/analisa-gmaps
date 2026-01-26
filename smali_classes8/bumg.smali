.class public final synthetic Lbumg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugf;


# instance fields
.field public final synthetic a:Lbumi;

.field public final synthetic b:Lbuml;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lbumi;Lbuml;IILbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbumg;->a:Lbumi;

    .line 5
    .line 6
    iput-object p2, p0, Lbumg;->b:Lbuml;

    .line 7
    .line 8
    iput p3, p0, Lbumg;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbumg;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbumg;->e:Lbzve;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbumg;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbumg;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast p1, Lbxsd;

    .line 13
    .line 14
    iget-object v1, p0, Lbumg;->e:Lbzve;

    .line 15
    .line 16
    iget-object v2, p0, Lbumg;->b:Lbuml;

    .line 17
    .line 18
    iget-object v3, p0, Lbumg;->a:Lbumi;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v2, v0, v1}, Lbumi;->g(Lbxsd;Lbuml;ZLbzve;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
