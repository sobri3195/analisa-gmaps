.class public Larxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laivb;

.field public final c:Lcplz;

.field public final d:Lnei;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcubp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arxx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larxx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laivb;Lcplz;Lcubp;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxx;->d:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Larxx;->b:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Larxx;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Larxx;->h:Lcubp;

    .line 11
    .line 12
    iput-object p5, p0, Larxx;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Larxx;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Larxx;->g:Lcplz;

    .line 17
    .line 18
    return-void
.end method
