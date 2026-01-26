.class public final Lcojd;
.super Lclcz;
.source "PG"


# instance fields
.field final synthetic a:Lcoje;

.field private final b:Lclcz;


# direct methods
.method public constructor <init>(Lcoje;Lclcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcojd;->a:Lcoje;

    .line 2
    .line 3
    invoke-direct {p0}, Lclcz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcojd;->b:Lclcz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcojj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcojd;->b:Lclcz;

    .line 2
    .line 3
    iget-object v0, p0, Lcojd;->a:Lcoje;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lclcz;->a(Lcojj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
