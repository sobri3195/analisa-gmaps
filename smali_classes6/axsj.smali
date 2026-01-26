.class public final Laxsj;
.super Lafbi;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final i:Lcplz;

.field private final j:Lacmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavun;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavun;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laxsj;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lafbu;Lafbc;Lcplz;Lmge;Lcplz;Lacmq;)V
    .locals 9

    .line 1
    sget-object v3, Layzm;->ah:Layzm;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lafbi;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;Lnei;Lmge;Lafbu;Lafbc;Lcplz;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Laxsj;->i:Lcplz;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Laxsj;->j:Lacmq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lafbr;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laxsj;->j:Lacmq;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lacmq;->s(Lafbr;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laxsj;->i:Lcplz;

    .line 7
    .line 8
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laxrk;

    .line 13
    .line 14
    iget-object v0, p1, Lafbr;->L:Lccfe;

    .line 15
    .line 16
    iget-object v1, p1, Lafbr;->M:Lbkkj;

    .line 17
    .line 18
    iget-object p1, p1, Lafbr;->N:Laxtu;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1, p1}, Laxrk;->t(Lccfe;Lbkkj;Laxtu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
