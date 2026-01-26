.class public final Lsyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzut;

.field public final b:Lbiac;

.field public final c:Lotr;

.field public final d:Losn;

.field public e:Z

.field public f:Z

.field public g:J

.field private final h:Lbeih;


# direct methods
.method public constructor <init>(Lbzut;Lbiac;Lbeih;Lotr;Losn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyn;->a:Lbzut;

    .line 5
    .line 6
    iput-object p2, p0, Lsyn;->b:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lsyn;->h:Lbeih;

    .line 9
    .line 10
    iput-object p4, p0, Lsyn;->c:Lotr;

    .line 11
    .line 12
    iput-object p5, p0, Lsyn;->d:Losn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyn;->h:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeja;->v:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
