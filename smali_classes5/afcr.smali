.class public final Lafcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbkje;

.field public final c:Lbkrz;

.field public final d:Ladgc;

.field public final e:Lafmc;

.field public final f:Lafmd;

.field public final g:Lajeg;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lcplz;

.field public final l:Lafcq;

.field public final m:Lawvi;

.field public final n:Lcplz;

.field public final o:Lbkoi;

.field public final p:Lcsyx;

.field public final q:Lbthv;

.field public final r:Lbcdi;

.field public final s:Lzto;

.field private final t:Laypr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbthv;Lbkje;Lbkrz;Ladgc;Lafmc;Lafmd;Lajeg;Lcplz;Lcplz;Lcplz;Lcplz;Lafcq;Lzto;Lbcdi;Lawvi;Lcplz;Lbkoi;Laypr;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafcr;->q:Lbthv;

    .line 7
    .line 8
    iput-object p3, p0, Lafcr;->b:Lbkje;

    .line 9
    .line 10
    iput-object p4, p0, Lafcr;->c:Lbkrz;

    .line 11
    .line 12
    iput-object p5, p0, Lafcr;->d:Ladgc;

    .line 13
    .line 14
    iput-object p6, p0, Lafcr;->e:Lafmc;

    .line 15
    .line 16
    iput-object p7, p0, Lafcr;->f:Lafmd;

    .line 17
    .line 18
    iput-object p8, p0, Lafcr;->g:Lajeg;

    .line 19
    .line 20
    iput-object p9, p0, Lafcr;->h:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Lafcr;->i:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Lafcr;->j:Lcplz;

    .line 25
    .line 26
    iput-object p12, p0, Lafcr;->k:Lcplz;

    .line 27
    .line 28
    iput-object p13, p0, Lafcr;->l:Lafcq;

    .line 29
    .line 30
    iput-object p14, p0, Lafcr;->s:Lzto;

    .line 31
    .line 32
    iput-object p15, p0, Lafcr;->r:Lbcdi;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lafcr;->m:Lawvi;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lafcr;->n:Lcplz;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lafcr;->o:Lbkoi;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lafcr;->t:Laypr;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lafcr;->p:Lcsyx;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbwma;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lafcr;->t:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgcc;

    .line 8
    .line 9
    iget-object v0, v0, Lcgcc;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lbwma;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast p1, Lconj;

    .line 19
    .line 20
    iget-object p1, p1, Lconj;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
