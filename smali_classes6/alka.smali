.class final Lalka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lujd;

.field public final c:Landroid/app/Activity;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public f:Lciae;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lazip;

.field public final i:Lawwm;

.field public final j:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alka"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalka;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawwm;Lcplz;Lcplz;Lciae;Lbgfz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laljz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laljz;-><init>(Lalka;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalka;->h:Lazip;

    .line 10
    .line 11
    iput-object p1, p0, Lalka;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lalka;->i:Lawwm;

    .line 14
    .line 15
    iput-object p3, p0, Lalka;->d:Lcplz;

    .line 16
    .line 17
    iput-object p4, p0, Lalka;->e:Lcplz;

    .line 18
    .line 19
    iput-object p5, p0, Lalka;->f:Lciae;

    .line 20
    .line 21
    iput-object p6, p0, Lalka;->j:Lbgfz;

    .line 22
    .line 23
    iput-object p7, p0, Lalka;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method
