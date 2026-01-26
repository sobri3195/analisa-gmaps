.class public final synthetic Lcati;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapuo;Lcplz;Laynt;Lbiac;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcati;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcati;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcati;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcati;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcati;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbjam;Lbgfc;Lbkan;Lbjyq;Lbjzh;)V
    .locals 0

    .line 15
    iput-object p2, p0, Lcati;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcati;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcati;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcati;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcati;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcatr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcati;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcati;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcati;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcati;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcati;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcati;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapuo;

    .line 4
    .line 5
    iget-object v1, p0, Lcati;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcati;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laynt;

    .line 10
    .line 11
    iget-object v3, p0, Lcati;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lcati;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbihh;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lapuo;->M(Lapuo;Lcplz;Laynt;Lbiac;Lbihh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
