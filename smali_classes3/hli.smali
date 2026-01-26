.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# instance fields
.field public final a:J

.field private final b:Lhkm;


# direct methods
.method public constructor <init>(JLhkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhli;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhli;->b:Lhkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(II)Lhlk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhli;->b:Lhkm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhkm;->q(II)Lhlk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhli;->b:Lhkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkm;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lhlb;)V
    .locals 1

    .line 1
    new-instance v0, Lhlh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lhlh;-><init>(Lhli;Lhlb;Lhlb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhli;->b:Lhkm;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lhkm;->x(Lhlb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
