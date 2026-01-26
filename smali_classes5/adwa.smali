.class public final synthetic Ladwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ladwb;

.field public final synthetic b:Ladwt;


# direct methods
.method public synthetic constructor <init>(Ladwb;Ladwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwa;->a:Ladwb;

    .line 5
    .line 6
    iput-object p2, p0, Ladwa;->b:Ladwt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwa;->a:Ladwb;

    .line 2
    .line 3
    iget-object v1, p0, Ladwa;->b:Ladwt;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ladwb;->q(Ladwb;Ladwt;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
