.class public Lxvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lbdzq;

.field public final d:Lbdzb;

.field public final e:Lnas;

.field public f:Lbdin;

.field public final g:Lbdqq;

.field public h:Lbpik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xvd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxvd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lbdzq;Lbdzb;Lnas;Lbdqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxvd;->f:Lbdin;

    .line 6
    .line 7
    iput-object v0, p0, Lxvd;->h:Lbpik;

    .line 8
    .line 9
    iput-object p1, p0, Lxvd;->b:Lcplz;

    .line 10
    .line 11
    iput-object p2, p0, Lxvd;->c:Lbdzq;

    .line 12
    .line 13
    iput-object p3, p0, Lxvd;->d:Lbdzb;

    .line 14
    .line 15
    iput-object p4, p0, Lxvd;->e:Lnas;

    .line 16
    .line 17
    iput-object p5, p0, Lxvd;->g:Lbdqq;

    .line 18
    .line 19
    return-void
.end method
