.class final Lcpl;
.super Lbxz;
.source "PG"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(ZLbin;Lbyy;ZZLews;Lctde;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lbxz;-><init>(Lbin;Lbyy;ZZLjava/lang/String;Lews;Lctde;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcpl;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lexi;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcpl;->k:Z

    .line 2
    .line 3
    sget-object v1, Lexf;->a:[Lctgk;

    .line 4
    .line 5
    sget-object v1, Lexc;->J:Lexh;

    .line 6
    .line 7
    sget-object v2, Lexf;->a:[Lctgk;

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
