.class public final Laaal;
.super Laguq;
.source "PG"

# interfaces
.implements Laaam;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lnei;

.field public final c:Lahdn;

.field public final d:Laaav;

.field public final e:Lbeih;

.field public final f:Lamzd;

.field public final g:Lbkjc;

.field public final h:Lbkje;

.field public final i:Lblva;

.field public final j:Lagbn;

.field public final k:Laypr;

.field public final l:Laypr;

.field public m:Lblvh;

.field public final n:Lbiac;

.field private final o:Lbdqq;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lawxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)\\s*min"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaal;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbdqq;Ljava/util/concurrent/Executor;Lawxu;Lahdn;Laaav;Lbeih;Lbkrz;Lamzd;Lbkjc;Lblva;Landroid/content/Context;Lbkje;Lawvi;Lbiac;Lalym;Laypr;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p15

    .line 5
    .line 6
    iput-object v0, p0, Laaal;->n:Lbiac;

    .line 7
    .line 8
    iput-object p1, p0, Laaal;->b:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Laaal;->o:Lbdqq;

    .line 11
    .line 12
    iput-object p3, p0, Laaal;->p:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Laaal;->q:Lawxu;

    .line 15
    .line 16
    iput-object p5, p0, Laaal;->c:Lahdn;

    .line 17
    .line 18
    iput-object p6, p0, Laaal;->d:Laaav;

    .line 19
    .line 20
    iput-object p7, p0, Laaal;->e:Lbeih;

    .line 21
    .line 22
    iput-object p9, p0, Laaal;->f:Lamzd;

    .line 23
    .line 24
    iput-object p10, p0, Laaal;->g:Lbkjc;

    .line 25
    .line 26
    iput-object p11, p0, Laaal;->i:Lblva;

    .line 27
    .line 28
    iput-object p13, p0, Laaal;->h:Lbkje;

    .line 29
    .line 30
    new-instance p2, Lagbn;

    .line 31
    .line 32
    invoke-virtual {p13}, Lbkje;->d()Lbkjc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lblfv;

    .line 37
    .line 38
    iget-object p3, p1, Lblfv;->G:Lblgo;

    .line 39
    .line 40
    invoke-interface {p8}, Lbkrz;->k()Lbksh;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const/4 p6, 0x0

    .line 45
    const/4 p7, 0x0

    .line 46
    const/4 p5, 0x0

    .line 47
    move-object p1, p2

    .line 48
    move-object p2, p12

    .line 49
    move-object p8, p14

    .line 50
    move-object/from16 p10, p16

    .line 51
    .line 52
    move-object p9, v0

    .line 53
    invoke-direct/range {p1 .. p10}, Lagbn;-><init>(Landroid/content/Context;Lbkre;Lbksh;ZZLazqu;Lawvi;Lbiac;Lalym;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Laaal;->j:Lagbn;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, Laaal;->l:Laypr;

    .line 61
    .line 62
    move-object/from16 p1, p18

    .line 63
    .line 64
    iput-object p1, p0, Laaal;->k:Laypr;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaal;->m:Lblvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lblvh;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laaal;->m:Lblvh;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Lbyil;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaal;->o:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lbdqp;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laaal;->b:Lnei;

    .line 15
    .line 16
    const v1, 0x7f141c00

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbdqp;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 27
    .line 28
    new-instance p1, Lbdzj;

    .line 29
    .line 30
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lbdqp;->d:Lbdzm;

    .line 40
    .line 41
    new-instance p1, Lzfk;

    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, v0, Lbdqp;->i:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbpik;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(JILcjak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaal;->d:Laaav;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaav;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaal;->e:Lbeih;

    .line 7
    .line 8
    sget-object v1, Lbekd;->t:Lbelf;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbehn;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lbehn;->a(I)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lcpdw;->a:Lcpdw;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lbwma;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lbwma;->bA(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lbwma;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v0, Lcpdw;

    .line 36
    .line 37
    invoke-static {v0}, Lcpdw;->a(Lcpdw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcpdw;

    .line 45
    .line 46
    new-instance v0, Laaak;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, p4}, Laaak;-><init>(Laaal;JLcjak;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laaal;->q:Lawxu;

    .line 52
    .line 53
    iget-object p2, p0, Laaal;->p:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p1, p3, v0, p2}, Lawxu;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 56
    .line 57
    .line 58
    return-void
.end method
