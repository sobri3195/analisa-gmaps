.class public Latir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;


# instance fields
.field private final b:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lciek;->h:Lciek;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Latir;->a:Lbxck;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latir;->b:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latir;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getServicesInteractionsParameters()Lcfye;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfye;->b:Z

    .line 14
    .line 15
    return v0
.end method
