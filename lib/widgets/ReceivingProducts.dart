import 'package:flutter/material.dart';

class ReceivingProducts extends StatefulWidget {
  dynamic icons;
  final String productName, productReference;

  ReceivingProducts({
    Key? key,
    required this.icons,
    required this.productName,
    required this.productReference,
  }) : super(key: key);

  @override
  State<ReceivingProducts> createState() => _ReceivingProductsState();
}

class _ReceivingProductsState extends State<ReceivingProducts> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Card(
        color: Colors.white,
        child: Row(
          children: [
            Icon(
              widget.icons,
              size: 60,
            ),
            const SizedBox(width: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  widget.productName,
                  style: const TextStyle(
                    fontSize: 24,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  widget.productReference,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
