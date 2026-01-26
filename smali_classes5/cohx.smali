.class final Lcohx;
.super Lbwtr;
.source "PG"


# instance fields
.field final synthetic a:Lcoid;


# direct methods
.method public constructor <init>(Lcoid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcohx;->a:Lcoid;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwtr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v0, Lcohz;

    .line 4
    .line 5
    iget-object v1, p0, Lcohx;->a:Lcoid;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcohz;-><init>(Lcoid;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
