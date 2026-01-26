.class final Lfhd;
.super Lcten;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Lctex;

.field final synthetic b:Lfhe;

.field final synthetic c:Lffh;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lctex;Lfhe;Lffh;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhd;->a:Lctex;

    .line 2
    .line 3
    iput-object p2, p0, Lfhd;->b:Lfhe;

    .line 4
    .line 5
    iput-object p3, p0, Lfhd;->c:Lffh;

    .line 6
    .line 7
    iput-wide p4, p0, Lfhd;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lfhd;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfhd;->b:Lfhe;

    .line 2
    .line 3
    iget-object v1, v0, Lfhe;->c:Lfhg;

    .line 4
    .line 5
    iget-object v2, p0, Lfhd;->c:Lffh;

    .line 6
    .line 7
    iget-wide v3, p0, Lfhd;->d:J

    .line 8
    .line 9
    iget-object v5, v0, Lfhe;->d:Lffj;

    .line 10
    .line 11
    iget-wide v6, p0, Lfhd;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lfhg;->a(Lffh;JLffj;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lfhd;->a:Lctex;

    .line 18
    .line 19
    iput-wide v0, v2, Lctex;->a:J

    .line 20
    .line 21
    sget-object v0, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object v0
.end method
