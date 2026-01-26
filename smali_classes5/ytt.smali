.class public Lytt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbeih;

.field public final d:Laypr;

.field public final e:Lzdc;

.field public f:Lazij;

.field public g:Lbeig;

.field public final h:Lawwm;

.field public final i:Lvbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ytt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lytt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawwm;Ljava/util/concurrent/Executor;Lbeih;Lvbh;Laypr;Lzdc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lytt;->g:Lbeig;

    .line 6
    .line 7
    iput-object p1, p0, Lytt;->h:Lawwm;

    .line 8
    .line 9
    iput-object p2, p0, Lytt;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lytt;->c:Lbeih;

    .line 12
    .line 13
    iput-object p4, p0, Lytt;->i:Lvbh;

    .line 14
    .line 15
    iput-object p5, p0, Lytt;->d:Laypr;

    .line 16
    .line 17
    iput-object p6, p0, Lytt;->e:Lzdc;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lytt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lytt;->f:Lazij;

    .line 3
    .line 4
    return-void
.end method
