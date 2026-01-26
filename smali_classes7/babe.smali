.class public Lbabe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcadd;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "babe"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbabe;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanyw;Landroid/app/Activity;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbabe;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lbabe;->d:Lcplz;

    .line 7
    .line 8
    new-instance p2, Lcadd;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcadd;-><init>(Lbabe;Lanyw;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbabe;->c:Lcadd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbabe;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbabg;

    .line 8
    .line 9
    iget-object v1, p0, Lbabe;->c:Lcadd;

    .line 10
    .line 11
    iget-object v2, v1, Lcadd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lcadd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lbabf;->b:Lanyw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lbabf;->f:Lbgfz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbabf;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
