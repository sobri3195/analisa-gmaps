.class public final synthetic Lcapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcatw;


# instance fields
.field public final synthetic a:Lcapz;

.field public final synthetic b:Lcapn;


# direct methods
.method public synthetic constructor <init>(Lcapz;Lcapn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcapx;->a:Lcapz;

    .line 5
    .line 6
    iput-object p2, p0, Lcapx;->b:Lcapn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcapx;->a:Lcapz;

    .line 2
    .line 3
    iget-object v1, p0, Lcapx;->b:Lcapn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcapz;->$r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Lcapz;Lcapn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
