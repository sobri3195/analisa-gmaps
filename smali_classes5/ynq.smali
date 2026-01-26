.class public final Lynq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lculd;


# instance fields
.field public final b:Lahsf;

.field public final c:Lbmef;

.field public final d:Larbk;

.field public final e:Lzum;

.field public final f:Lzum;

.field public final g:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lculd;->j(J)Lculd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynq;->a:Lculd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmef;Larbk;Lzum;Lzum;Lavya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lynq;->c:Lbmef;

    .line 5
    .line 6
    iput-object p3, p0, Lynq;->d:Larbk;

    .line 7
    .line 8
    iput-object p4, p0, Lynq;->e:Lzum;

    .line 9
    .line 10
    iput-object p5, p0, Lynq;->f:Lzum;

    .line 11
    .line 12
    iput-object p6, p0, Lynq;->g:Lavya;

    .line 13
    .line 14
    new-instance p2, Lahsf;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    invoke-static {p1, p3}, Lfwr;->u(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lahsf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lynq;->b:Lahsf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyni;Lyob;Z)Lahsj;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p1, Lyni;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lynq;->f:Lzum;

    .line 10
    .line 11
    invoke-virtual {v2, p2, v0, v1, p3}, Lzum;->j(Lyob;JZ)Lynk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lyni;->a:Lbkkj;

    .line 16
    .line 17
    invoke-static {}, Lahsj;->c()Lappq;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p3, Lappq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-class p1, Lahsd;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lappq;->j(Ljava/lang/Class;Lahso;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lappq;->i()Lahsj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
