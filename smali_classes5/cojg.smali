.class final Lcojg;
.super Lclcz;
.source "PG"


# instance fields
.field private final a:Lcojj;

.field private final b:Lclcz;


# direct methods
.method public constructor <init>(Lcojj;Lclcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcojg;->b:Lclcz;

    .line 5
    .line 6
    iput-object p1, p0, Lcojg;->a:Lcojj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcojj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcojg;->b:Lclcz;

    .line 2
    .line 3
    iget-object v0, p0, Lcojg;->a:Lcojj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lclcz;->a(Lcojj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
