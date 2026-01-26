.class public final Lbbxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lcibr;


# instance fields
.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Laivb;

.field public g:Lcgmb;

.field public h:Laxbq;

.field public i:Laxbq;

.field public j:Laxbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bbxw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbxw;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcibr;->ap:Lcibr;

    .line 10
    .line 11
    sput-object v0, Lbbxw;->b:Lcibr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Laivb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxw;->c:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbbxw;->d:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbbxw;->e:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbbxw;->f:Laivb;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Laxbq;Lfun;Lfun;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxw;->g:Lcgmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
