.class public Lbcnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Laynt;

.field public final d:Lbcnv;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lacsy;

.field public final k:Lndi;

.field public final l:Lcc;

.field public m:Layrs;

.field public n:Lcavg;

.field private final o:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bcnu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcnu;->a:Lbxmd;

    .line 8
    .line 9
    const-class v0, Lbcvv;

    .line 10
    .line 11
    const-string v0, "bcvv"

    .line 12
    .line 13
    sput-object v0, Lbcnu;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lacsy;Lbcnv;Lndi;Laynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnu;->e:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnu;->g:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbcnu;->f:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbcnu;->o:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lbcnu;->h:Lcplz;

    .line 13
    .line 14
    iput-object p8, p0, Lbcnu;->d:Lbcnv;

    .line 15
    .line 16
    iput-object p9, p0, Lbcnu;->k:Lndi;

    .line 17
    .line 18
    iget-object p1, p9, Lbf;->B:Lcc;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbcnu;->l:Lcc;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lbcnu;->n:Lcavg;

    .line 27
    .line 28
    iput-object p6, p0, Lbcnu;->i:Lcplz;

    .line 29
    .line 30
    iput-object p7, p0, Lbcnu;->j:Lacsy;

    .line 31
    .line 32
    iput-object p10, p0, Lbcnu;->c:Laynt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Laxrd;Lcepc;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcnu;->o:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasyx;

    .line 8
    .line 9
    invoke-static {}, Lavuc;->cl()Lbntw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Lbntw;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lbcnu;->k:Lndi;

    .line 17
    .line 18
    iput-object p3, v1, Lbntw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {v1, p3}, Lbntw;->j(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    iput p3, v1, Lbntw;->b:I

    .line 26
    .line 27
    iput p4, v1, Lbntw;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lbntw;->i()Lasyy;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lasyx;->d(Laxrd;Lcepc;Lasyy;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
