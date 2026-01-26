.class public final Lajnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdz;


# instance fields
.field public final a:Laxdv;


# direct methods
.method public constructor <init>(Laxdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnk;->a:Laxdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcoqv;Lcoqw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajnk;->a:Laxdv;

    .line 2
    .line 3
    sget-object p2, Lcgwf;->a:Lcgwf;

    .line 4
    .line 5
    sget-object v0, Lcgwf;->b:Lcmfp;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
