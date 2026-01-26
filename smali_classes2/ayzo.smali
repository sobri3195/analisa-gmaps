.class public final Layzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeih;

.field public final b:Laypr;

.field public volatile c:Lkut;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lbeih;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzo;->a:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Layzo;->b:Laypr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkut;)V
    .locals 3

    .line 1
    iput-object p1, p0, Layzo;->c:Lkut;

    .line 2
    .line 3
    sget-object v0, Lbeld;->w:Lbeld;

    .line 4
    .line 5
    new-instance v1, Lzzz;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lzzz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Layzo;->a:Lbeih;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
